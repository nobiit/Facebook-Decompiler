.class public final LX/Jco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.ui.TaggingInterfaceController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/base/tagging/TagTarget;

.field public final synthetic A01:LX/7E4;

.field public final synthetic A02:LX/Jcb;

.field public final synthetic A03:LX/JcS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JcS;LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;LX/Jcb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Jco;->A03:LX/JcS;

    .line 2
    .line 3
    iput-object p2, p0, LX/Jco;->A01:LX/7E4;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jco;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Jco;->A04:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/Jco;->A02:LX/Jcb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jco;->A03:LX/JcS;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jco;->A01:LX/7E4;

    .line 3
    .line 4
    iget-object v2, p0, LX/Jco;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Jco;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Jco;->A02:LX/Jcb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jcb;->B3F()LX/BKB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JcS;->A01(LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;ZLX/BKB;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
