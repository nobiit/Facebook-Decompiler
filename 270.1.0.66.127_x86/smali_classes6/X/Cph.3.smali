.class public final LX/Cph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socal.lists.ui.SocalListSectionSpec$3"


# instance fields
.field public final synthetic A00:LX/CvD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CvD;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cph;->A00:LX/CvD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cph;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cph;->A00:LX/CvD;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cph;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0, v0}, LX/CvD;->A09(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
