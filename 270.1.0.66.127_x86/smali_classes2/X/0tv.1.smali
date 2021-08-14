.class public final LX/0tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/0to;


# direct methods
.method public constructor <init>(LX/0to;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tv;->A00:LX/0to;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tv;->A00:LX/0to;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0to;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
