.class public final LX/FeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.polling.VideoAdsPollPostClickHandler$1"


# instance fields
.field public final synthetic A00:LX/Fe9;

.field public final synthetic A01:LX/FeC;


# direct methods
.method public constructor <init>(LX/Fe9;LX/FeC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeB;->A00:LX/Fe9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FeB;->A01:LX/FeC;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/FeB;->A00:LX/Fe9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fe9;->A00:LX/1O3;

    .line 3
    .line 4
    iget-object v0, p0, LX/FeB;->A01:LX/FeC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
