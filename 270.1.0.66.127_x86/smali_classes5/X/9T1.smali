.class public final LX/9T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9T1;->A00:LX/5wn;

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
    const v0, 0x9010186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/9T1;->A00:LX/5wn;

    .line 8
    .line 9
    iget-object v0, v4, LX/5wn;->A0l:LX/5TU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/5wn;->A00(LX/5wn;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v4, LX/5wn;->A0l:LX/5TU;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v4, LX/5wn;->A0l:LX/5TU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/5wn;->A0l:LX/5TU;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object v0, v4, LX/5wn;->A14:LX/5wv;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v1}, LX/5wv;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x16cedc32

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method
