.class public final LX/JP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JOo;


# direct methods
.method public constructor <init>(LX/JOo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JP4;->A00:LX/JOo;

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
    .locals 3

    .line 0
    const v0, 0x1f736bd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JP4;->A00:LX/JOo;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/JOo;->A0C:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/JOo;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/JOo;->A0H:LX/J8j;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/J8j;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/JOo;->A03:I

    .line 24
    .line 25
    :goto_0
    iget-boolean v0, v1, LX/JOo;->A0C:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/JOo;->A00(LX/JOo;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/JOo;->A0G:LX/J8e;

    .line 31
    .line 32
    iget-boolean v1, v1, LX/JOo;->A0C:Z

    .line 33
    .line 34
    iget-object v0, v0, LX/J8e;->A00:LX/J8b;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/J8b;->A07(LX/J8b;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const v0, 0x116b6c22

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, LX/J8b;->A09(LX/J8b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    iput v0, v1, LX/JOo;->A03:I

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
