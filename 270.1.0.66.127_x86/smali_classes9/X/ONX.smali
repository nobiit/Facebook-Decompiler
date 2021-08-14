.class public final LX/ONX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/ONW;


# direct methods
.method public constructor <init>(LX/ONW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONX;->A00:LX/ONW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONX;->A00:LX/ONW;

    .line 1
    .line 2
    iget-object v0, v0, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
