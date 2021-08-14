.class public final LX/OUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OUF;


# direct methods
.method public constructor <init>(LX/OUF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUK;->A00:LX/OUF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x10f86719

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/OUK;->A00:LX/OUF;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v0, v4, LX/OUF;->A0F:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v4, LX/OUF;->A0J:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, v4, LX/OUF;->A0J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v4, LX/OUF;->A07:LX/Ij1;

    .line 34
    .line 35
    iget-object v1, v4, LX/OUF;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0xcb4

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v4, LX/OUF;->A0C:LX/1jM;

    .line 53
    .line 54
    iget-boolean v1, v4, LX/OUF;->A0J:Z

    .line 55
    .line 56
    const v0, 0x7f0601f4

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0600c1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/OUF;->A02(LX/OUF;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/OUF;->A08:LX/OUY;

    .line 75
    .line 76
    iget-boolean v0, v4, LX/OUF;->A0J:Z

    .line 77
    .line 78
    iput-boolean v0, v1, LX/OUY;->A02:Z

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0x638c7882

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v2, v4, LX/OUF;->A07:LX/Ij1;

    .line 91
    .line 92
    iget-object v1, v4, LX/OUF;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xcb2

    .line 95
    .line 96
    goto :goto_0
.end method
