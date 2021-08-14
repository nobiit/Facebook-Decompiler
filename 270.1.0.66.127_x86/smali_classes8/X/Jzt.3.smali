.class public final LX/Jzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEM;


# instance fields
.field public final synthetic A00:LX/Jzs;

.field public final synthetic A01:LX/Jzr;


# direct methods
.method public constructor <init>(LX/Jzr;LX/Jzs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzt;->A01:LX/Jzr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jzt;->A00:LX/Jzs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHn(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jzt;->A00:LX/Jzs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jzs;->A02:LX/Jyu;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jyu;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
