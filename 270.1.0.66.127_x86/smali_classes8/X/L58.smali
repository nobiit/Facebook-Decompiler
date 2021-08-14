.class public final LX/L58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfW;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/L56;


# direct methods
.method public constructor <init>(LX/0AO;LX/L56;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L58;->A00:LX/0AO;

    .line 1
    .line 2
    iput-object p2, p0, LX/L58;->A01:LX/L56;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "___"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    aget-object v0, v5, v0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v2, v5, v0

    .line 29
    .line 30
    const-string v0, "blank"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/L58;->A01:LX/L56;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/L56;->A06(I)LX/LvJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-ne v4, v0, :cond_2

    .line 49
    .line 50
    aget-object v1, v5, v1

    .line 51
    .line 52
    const-string v0, "selected"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/L58;->A01:LX/L56;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, LX/L58;->A01:LX/L56;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, LX/L56;->A09(Ljava/lang/String;I)LX/LvJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, LX/L58;->A00:LX/0AO;

    .line 77
    .line 78
    const/16 v0, 0xc3

    .line 79
    .line 80
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null or empty imageId"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
.end method
