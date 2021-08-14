.class public final LX/2oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oK;->A00:[Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2oK;->A00:[Ljava/lang/Iterable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2o9;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2o9;-><init>([Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
