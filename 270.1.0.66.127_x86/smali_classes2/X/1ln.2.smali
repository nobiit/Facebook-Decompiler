.class public final LX/1ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ln;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x61

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ln;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
