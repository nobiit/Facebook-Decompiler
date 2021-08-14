.class public final LX/OVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/OXE;


# direct methods
.method public constructor <init>(LX/OXE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVu;->A00:LX/OXE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OVu;->A00:LX/OXE;

    .line 1
    .line 2
    iget-object v4, v0, LX/OXE;->A04:LX/OVw;

    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v4, LX/OVw;->A00:LX/OVv;

    .line 9
    .line 10
    iget v1, v5, LX/OVv;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v4, LX/OVw;->A01:LX/5cp;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "target"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, v5, LX/OVv;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "index"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x3e

    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, LX/OVw;->A00:LX/OVv;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v1, LX/OVv;->A00:I

    .line 64
    .line 65
    :cond_2
    const/16 v0, 0x43

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/OVu;->A00:LX/OXE;

    .line 70
    .line 71
    iget-object v1, v0, LX/OXE;->A03:LX/OVs;

    .line 72
    .line 73
    iget v0, v1, LX/OVs;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/OVs;->A00:I

    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_3
    iget-object v0, p0, LX/OVu;->A00:LX/OXE;

    .line 82
    .line 83
    iget-object v1, v0, LX/OXE;->A03:LX/OVs;

    .line 84
    .line 85
    iget v0, v1, LX/OVs;->A01:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v1, LX/OVs;->A01:I

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method
