.class public final LX/9M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.discover.WatchDiscoverRootSectionSpec$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1GX;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9M6;->A01:LX/1GX;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9M6;->A02:Z

    .line 3
    .line 4
    iput p3, p0, LX/9M6;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9M6;->A01:LX/1GX;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9M6;->A02:Z

    .line 3
    .line 4
    iget v0, p0, LX/9M6;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5pu;->A0F(LX/1GX;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
