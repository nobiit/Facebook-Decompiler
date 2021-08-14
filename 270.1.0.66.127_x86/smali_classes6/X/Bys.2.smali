.class public final LX/Bys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1335899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335900
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bys;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1335901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335902
    iput-object p1, p0, LX/Bys;->A00:Ljava/util/ArrayList;

    return-void
.end method
