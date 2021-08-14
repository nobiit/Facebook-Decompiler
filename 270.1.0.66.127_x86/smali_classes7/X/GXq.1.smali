.class public final LX/GXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GXn;


# direct methods
.method public constructor <init>(LX/GXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXq;->A00:LX/GXn;

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
    const v0, 0x23f6dfe6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/GXq;->A00:LX/GXn;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/GXn;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v4, LX/GXn;->A0Q:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/GXn;->A00(LX/GXn;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, LX/GXn;->A0I:LX/1gV;

    .line 21
    .line 22
    sget-object v2, LX/6hI;->A05:LX/6hI;

    .line 23
    .line 24
    new-instance v1, LX/GXr;

    .line 25
    .line 26
    invoke-direct {v1, v4}, LX/GXr;-><init>(LX/GXn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/GXz;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/GXz;-><init>(LX/GXn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x8f636dd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
