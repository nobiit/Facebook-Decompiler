.class public final LX/3tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/media/model/features/MediaModelWithFeatures;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3tp;->A03:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/3tp;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LX/3tp;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method