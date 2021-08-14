.class public final LX/E0Z;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.components.ShowsVideoComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1gj;


# direct methods
.method public constructor <init>(FLX/1gj;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput-object p2, p0, LX/E0Z;->A00:LX/1gj;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/4h7;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0Z;->A00:LX/1gj;

    .line 1
    .line 2
    new-instance v0, LX/E0a;

    .line 3
    .line 4
    invoke-direct {v0}, LX/E0a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
