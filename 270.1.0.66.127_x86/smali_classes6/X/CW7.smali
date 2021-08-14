.class public final LX/CW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1396830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wait_for_render_to_complete"

    .line 1396831
    iput-object v0, p0, LX/CW7;->A00:Ljava/lang/String;

    .line 1396832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CW7;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1396833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x67e

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1396834
    iput-object v0, p0, LX/CW7;->A00:Ljava/lang/String;

    .line 1396835
    iput-object p1, p0, LX/CW7;->A01:Ljava/util/List;

    return-void
.end method
