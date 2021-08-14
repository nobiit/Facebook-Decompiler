.class public final LX/7bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0p7;

.field public A01:LX/3xT;

.field public A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/3xT;Ljava/util/Collection;LX/0p7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/7bV;->A01:LX/3xT;

    .line 8
    .line 9
    iput-object p2, p0, LX/7bV;->A02:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p3, p0, LX/7bV;->A00:LX/0p7;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "NTAnnouncementObjects must have all fields set non-null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method
