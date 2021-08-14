.class public final LX/7m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/7lG;

.field public final A03:Ljava/util/HashMap;

.field public mLoadingPageOrigin:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7m2;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7m2;->A00:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7m2;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/7m2;->A02:LX/7lG;

    .line 16
    .line 17
    return-void
.end method
