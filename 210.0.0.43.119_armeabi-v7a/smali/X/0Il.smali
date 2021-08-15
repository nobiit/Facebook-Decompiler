.class public LX/0Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/io/File;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/Map;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Il;->K:Ljava/util/Map;

    .line 36759
    iput v1, p0, LX/0Il;->D:I

    .line 36760
    iput-boolean v1, p0, LX/0Il;->F:Z

    .line 36761
    iput-boolean v1, p0, LX/0Il;->E:Z

    .line 36762
    iput-object v2, p0, LX/0Il;->G:Ljava/lang/String;

    .line 36763
    iput-object v2, p0, LX/0Il;->L:Ljava/lang/String;

    .line 36764
    iput-object v2, p0, LX/0Il;->M:Ljava/lang/String;

    .line 36765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Il;->B:Ljava/util/List;

    .line 36766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Il;->I:Ljava/util/List;

    .line 36767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Il;->H:Ljava/util/List;

    .line 36768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Il;->J:Ljava/util/List;

    return-void
.end method
