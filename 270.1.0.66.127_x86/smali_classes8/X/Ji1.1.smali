.class public final LX/Ji1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public A07:LX/1N1;

.field public A08:LX/JiK;

.field public A09:LX/JiP;

.field public A0A:LX/JiP;

.field public A0B:LX/JiP;

.field public A0C:LX/JiI;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:LX/Jh8;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:LX/Jh7;

.field public final A0P:LX/Jh7;

.field public final A0Q:Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

.field public final A0R:LX/JiF;

.field public final A0S:LX/Ji9;

.field public final A0T:LX/JiD;

.field public final A0U:LX/JiE;

.field public final A0V:LX/Ji3;

.field public final A0W:LX/JiQ;

.field public final A0X:LX/JiN;

.field public final A0Y:LX/5rD;

.field public final A0Z:LX/9xm;

.field public final A0a:LX/9zC;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroid/net/Uri;

.field public final A0j:LX/JU1;

.field public final A0k:LX/JiX;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JiN;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/net/Uri;Landroid/net/Uri;LX/A41;Ljava/lang/String;Landroid/view/ViewStub;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;LX/JhT;LX/JhU;Ljava/lang/String;LX/9xm;LX/Jh7;LX/Jh7;)V
    .locals 13

    .line 2236613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2236614
    new-instance v0, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    invoke-direct {v0}, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;-><init>()V

    iput-object v0, p0, LX/Ji1;->A0Q:Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    const/4 v5, 0x0

    .line 2236615
    iput-boolean v5, p0, LX/Ji1;->A0J:Z

    .line 2236616
    iput-boolean v5, p0, LX/Ji1;->A0D:Z

    .line 2236617
    new-instance v0, LX/JU1;

    invoke-direct {v0, p1}, LX/JU1;-><init>(LX/0kw;)V

    .line 2236618
    iput-object v0, p0, LX/Ji1;->A0j:LX/JU1;

    .line 2236619
    sget-object v0, LX/9zC;->A00:LX/9zC;

    if-nez v0, :cond_1

    const-class v4, LX/9zC;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/9zC;->A00:LX/9zC;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v1, LX/9zC;

    .line 2236620
    new-instance v0, LX/9xr;

    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 2236621
    invoke-direct {v1, v0}, LX/9zC;-><init>(LX/9xr;)V

    sput-object v1, LX/9zC;->A00:LX/9zC;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/9zC;->A00:LX/9zC;

    .line 2236622
    iput-object v0, p0, LX/Ji1;->A0a:LX/9zC;

    .line 2236623
    invoke-static {p1}, LX/5rD;->A00(LX/0kw;)LX/5rD;

    move-result-object v0

    .line 2236624
    iput-object v0, p0, LX/Ji1;->A0Y:LX/5rD;

    .line 2236625
    iput-object p2, p0, LX/Ji1;->A0h:Landroid/content/Context;

    .line 2236626
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ji1;->A0Z:LX/9xm;

    .line 2236627
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Ji1;->A0P:LX/Jh7;

    .line 2236628
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Ji1;->A0O:LX/Jh7;

    .line 2236629
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ji1;->A0l:Ljava/lang/String;

    .line 2236630
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ji1;->A0i:Landroid/net/Uri;

    .line 2236631
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ji1;->A0m:Ljava/lang/String;

    .line 2236632
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ji1;->A0H:Landroid/view/ViewStub;

    .line 2236633
    move-object/from16 v3, p13

    iget-boolean v0, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0F:Z

    .line 2236634
    iput-boolean v0, p0, LX/Ji1;->A0b:Z

    .line 2236635
    iget v0, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A05:I

    .line 2236636
    iput v0, p0, LX/Ji1;->A0g:I

    .line 2236637
    iget v0, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A04:I

    .line 2236638
    iput v0, p0, LX/Ji1;->A0N:I

    .line 2236639
    iget-boolean v0, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0G:Z

    .line 2236640
    iput-boolean v0, p0, LX/Ji1;->A0n:Z

    move-object/from16 v0, p14

    if-eqz p14, :cond_2

    .line 2236641
    iget-object v0, v0, LX/JhT;->A01:LX/Jh8;

    .line 2236642
    iput-object v0, p0, LX/Ji1;->A0I:LX/Jh8;

    .line 2236643
    :cond_2
    move-object/from16 v0, p15

    iget-object v0, v0, LX/JhU;->A00:LX/JiK;

    .line 2236644
    iput-object v0, p0, LX/Ji1;->A08:LX/JiK;

    .line 2236645
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Ji1;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2236646
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2236647
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ji1;->A0M:I

    .line 2236648
    iget-object v0, p0, LX/Ji1;->A0h:Landroid/content/Context;

    .line 2236649
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160020

    .line 2236650
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ji1;->A0d:I

    .line 2236651
    iget-object v0, p0, LX/Ji1;->A0h:Landroid/content/Context;

    .line 2236652
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f160015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ji1;->A0f:I

    .line 2236653
    iget-object v0, p0, LX/Ji1;->A0h:Landroid/content/Context;

    .line 2236654
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2236655
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ji1;->A0e:I

    .line 2236656
    iget v0, p0, LX/Ji1;->A0M:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ji1;->A0L:I

    .line 2236657
    iget-boolean v0, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0O:Z

    .line 2236658
    iput-boolean v0, p0, LX/Ji1;->A0c:Z

    .line 2236659
    iget-object v9, p0, LX/Ji1;->A0i:Landroid/net/Uri;

    .line 2236660
    iget-boolean v11, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0I:Z

    .line 2236661
    new-instance v6, LX/Ji3;

    .line 2236662
    move-object/from16 v7, p3

    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v8

    .line 2236663
    move-object/from16 v10, p8

    move-object/from16 v12, p9

    invoke-direct/range {v6 .. v12}, LX/Ji3;-><init>(LX/0kw;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZLX/A41;)V

    .line 2236664
    iput-object v6, p0, LX/Ji1;->A0V:LX/Ji3;

    .line 2236665
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2236666
    iget-object v1, p0, LX/Ji1;->A0h:Landroid/content/Context;

    iget-object v0, p0, LX/Ji1;->A0i:Landroid/net/Uri;

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2236667
    invoke-static {v4}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ji1;->A00:J

    .line 2236668
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2236669
    iput-boolean v5, p0, LX/Ji1;->A0E:Z

    .line 2236670
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Ji1;->A0X:LX/JiN;

    .line 2236671
    new-instance v6, LX/JiQ;

    invoke-direct {v6, v0}, LX/JiQ;-><init>(LX/JiN;)V

    .line 2236672
    iput-object v6, p0, LX/Ji1;->A0W:LX/JiQ;

    .line 2236673
    new-instance v4, LX/JiX;

    iget v1, p0, LX/Ji1;->A0g:I

    iget v0, p0, LX/Ji1;->A0N:I

    invoke-direct {v4, v1, v0}, LX/JiX;-><init>(II)V

    iput-object v4, p0, LX/Ji1;->A0k:LX/JiX;

    .line 2236674
    new-instance v5, LX/JiF;

    iget v1, p0, LX/Ji1;->A0M:I

    iget v0, p0, LX/Ji1;->A0L:I

    invoke-direct {v5, v1, v0}, LX/JiF;-><init>(II)V

    iput-object v5, p0, LX/Ji1;->A0R:LX/JiF;

    .line 2236675
    new-instance v4, LX/Ji9;

    .line 2236676
    new-instance v1, LX/JiV;

    invoke-direct {v1, p0}, LX/JiV;-><init>(LX/Ji1;)V

    .line 2236677
    iget-object v0, p0, LX/Ji1;->A0P:LX/Jh7;

    invoke-direct {v4, v1, v6, v0, v5}, LX/Ji9;-><init>(LX/JiV;LX/JiQ;LX/Jh7;LX/JiF;)V

    iput-object v4, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 2236678
    iget-object v6, p0, LX/Ji1;->A0W:LX/JiQ;

    iget-object v7, p0, LX/Ji1;->A0R:LX/JiF;

    iget-object v8, p0, LX/Ji1;->A0k:LX/JiX;

    .line 2236679
    new-instance v9, LX/JiU;

    invoke-direct {v9, p0}, LX/JiU;-><init>(LX/Ji1;)V

    .line 2236680
    new-instance v4, LX/JiD;

    move-object/from16 v5, p5

    invoke-direct/range {v4 .. v9}, LX/JiD;-><init>(LX/0kw;LX/JiQ;LX/JiF;LX/JiX;LX/JiU;)V

    .line 2236681
    iput-object v4, p0, LX/Ji1;->A0T:LX/JiD;

    .line 2236682
    iget-object v6, p0, LX/Ji1;->A0X:LX/JiN;

    iget-object v5, p0, LX/Ji1;->A0R:LX/JiF;

    iget-object v4, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 2236683
    new-instance v0, LX/JiT;

    invoke-direct {v0, p0}, LX/JiT;-><init>(LX/Ji1;)V

    .line 2236684
    new-instance v7, LX/JiE;

    move-object/from16 v8, p6

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/JiE;-><init>(LX/0kw;LX/JiN;LX/JiF;LX/Ji9;LX/JiT;)V

    .line 2236685
    iput-object v7, p0, LX/Ji1;->A0U:LX/JiE;

    .line 2236686
    iget-object v1, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 2236687
    :cond_3
    iput-boolean v0, p0, LX/Ji1;->A0K:Z

    .line 2236688
    iget-boolean v0, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0N:Z

    .line 2236689
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2236690
    iput-boolean v0, p0, LX/Ji1;->A0F:Z

    :cond_4
    return-void
.end method

.method public static A00(LX/Ji1;Ljava/lang/Integer;)Landroid/view/View$OnTouchListener;
    .locals 15

    .line 0
    new-instance v0, LX/Ji4;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ji1;->A0R:LX/JiF;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ji1;->A0U:LX/JiE;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ji1;->A0T:LX/JiD;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ji1;->A0W:LX/JiQ;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 11
    .line 12
    iget-object v6, p0, LX/Ji1;->A0k:LX/JiX;

    .line 13
    .line 14
    iget v7, p0, LX/Ji1;->A0e:I

    .line 15
    .line 16
    iget v8, p0, LX/Ji1;->A0d:I

    .line 17
    .line 18
    iget v9, p0, LX/Ji1;->A0f:I

    .line 19
    .line 20
    iget-object v10, p0, LX/Ji1;->A0C:LX/JiI;

    .line 21
    .line 22
    iget-object v11, p0, LX/Ji1;->A04:Landroid/view/View;

    .line 23
    .line 24
    iget-object v12, p0, LX/Ji1;->A03:Landroid/view/View;

    .line 25
    .line 26
    new-instance v14, LX/JiB;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-direct {v14, p0, v13}, LX/JiB;-><init>(LX/Ji1;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, LX/Ji4;-><init>(LX/JiF;LX/JiE;LX/JiD;LX/JiQ;LX/Ji9;LX/JiX;IIILX/JiI;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/JiB;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method private A01(ILandroid/view/View;)LX/JiP;
    .locals 2

    .line 0
    new-instance v1, LX/JiP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ji1;->A0h:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/JiP;-><init>(LX/Ji1;Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/Gef;->A00:I

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public static A02(LX/Ji1;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ji1;->A0W:LX/JiQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ji9;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/Ji9;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/Ji1;->A0U:LX/JiE;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/JiE;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/JiQ;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/Ji1;->A0W:LX/JiQ;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ji1;->A0R:LX/JiF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Ji1;->A0U:LX/JiE;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/JiE;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/JiQ;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v3, v0

    .line 44
    int-to-long v0, v3

    .line 45
    invoke-static {v0, v1}, LX/0e7;->A00(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public static A03(LX/Ji1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ji1;->A0R:LX/JiF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/Ji9;->A01(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Ji1;->A04(LX/Ji1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A04(LX/Ji1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji1;->A0O:LX/Jh7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jh8;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 10
    .line 11
    iget-object p0, v0, LX/Ji9;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ji9;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, -0x15502d1a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A05(LX/Ji1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 1
    .line 2
    iget-object v1, v5, LX/Ji9;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, LX/Ji1;->A00:J

    .line 11
    .line 12
    iget-object v0, p0, LX/Ji1;->A0C:LX/JiI;

    .line 13
    .line 14
    iget-object v0, v0, LX/JiI;->A03:LX/JiG;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v4, v0, LX/JiG;->A00:I

    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    div-long/2addr v2, v0

    .line 30
    long-to-int v1, v2

    .line 31
    new-instance v0, LX/Ji8;

    .line 32
    .line 33
    invoke-direct {v0, v5, v1}, LX/Ji8;-><init>(LX/Ji9;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/Ji9;->A02:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v4, -0x1

    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A06(LX/Ji1;LX/Gef;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ji1;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/Ji1;->A0Z:LX/9xm;

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/3kp;->A0c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v3, p0, LX/Ji1;->A0a:LX/9zC;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Ji1;->A08()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, LX/Ji1;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v5, v2, v1}, LX/9xU;->A01(LX/9xm;II)LX/9y0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, LX/9y0;->A02:I

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v1, v5

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    iget-object v7, p0, LX/Ji1;->A0Y:LX/5rD;

    .line 57
    .line 58
    long-to-int p0, v1

    .line 59
    int-to-double v5, p0

    .line 60
    const-wide v2, 0x40c47ae147ae147bL    # 10485.76

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double v1, v5, v2

    .line 66
    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    int-to-float v1, p0

    .line 70
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "%01.2f"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v7, LX/5rD;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f12440e

    .line 94
    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A07()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ji1;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/Ji1;->A0W:LX/JiQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ji1;->A0R:LX/JiF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Ji1;->A0U:LX/JiE;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/JiE;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/JiQ;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A08()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ji1;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/Ji1;->A0W:LX/JiQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ji1;->A0R:LX/JiF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Ji1;->A0U:LX/JiE;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/JiE;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/JiQ;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final AgM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ji1;->A05:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ji1;->A07:LX/1N1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ji1;->A0I:LX/Jh8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/Ji1;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ji1;->A08:LX/JiK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/Ji1;->A0G:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Ji1;->A0H:Landroid/view/ViewStub;

    .line 23
    .line 24
    const v0, 0x7f1a0fd2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ji1;->A0H:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ji1;->A0G:Landroid/view/View;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Ji1;->A0Z:LX/9xm;

    .line 39
    .line 40
    iget-object v1, v0, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, LX/Ji1;->A0G:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ji1;->A07:LX/1N1;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0a2516

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1N1;

    .line 62
    .line 63
    iput-object v0, p0, LX/Ji1;->A07:LX/1N1;

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, LX/Ji1;->A07:LX/1N1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    iget-object v1, p0, LX/Ji1;->A08:LX/JiK;

    .line 72
    .line 73
    iget-object v0, v1, LX/JiK;->A06:LX/JiI;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ji1;->A0C:LX/JiI;

    .line 76
    .line 77
    iget-object v0, v1, LX/JiK;->A05:Landroid/view/View;

    .line 78
    .line 79
    iput-object v0, p0, LX/Ji1;->A04:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, v1, LX/JiK;->A04:Landroid/view/View;

    .line 82
    .line 83
    iput-object v0, p0, LX/Ji1;->A03:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, v1, LX/JiK;->A00:Landroid/view/View;

    .line 86
    .line 87
    iput-object v0, p0, LX/Ji1;->A01:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, v1, LX/JiK;->A03:Landroid/view/View;

    .line 90
    .line 91
    iput-object v0, p0, LX/Ji1;->A02:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Ji2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Ji2;-><init>(LX/Ji1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/Ji1;->A0F:Z

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/Ji1;->A04:Landroid/view/View;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {p0, v1, v0}, LX/Ji1;->A01(ILandroid/view/View;)LX/JiP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Ji1;->A0B:LX/JiP;

    .line 118
    .line 119
    iget-object v0, p0, LX/Ji1;->A03:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, LX/Ji1;->A01(ILandroid/view/View;)LX/JiP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Ji1;->A09:LX/JiP;

    .line 126
    .line 127
    iget-object v0, p0, LX/Ji1;->A02:Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {p0, v2, v0}, LX/Ji1;->A01(ILandroid/view/View;)LX/JiP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Ji1;->A0A:LX/JiP;

    .line 134
    .line 135
    :cond_6
    iput-boolean v2, p0, LX/Ji1;->A0J:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v0, p0, LX/Ji1;->A0n:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, LX/Ji1;->A0G:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, LX/Ji1;->A05:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const v0, 0x7f0a2a83

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v1, p0, LX/Ji1;->A05:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v0, LX/JhQ;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/JhQ;-><init>(LX/Ji1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, LX/Ji1;->A05:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/JhZ;->A03:LX/JhZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ji1;->A0I:LX/Jh8;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ji1;->A0I:LX/Jh8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Ji1;->A08:LX/JiK;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BwM()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Ji1;->A0j:LX/JU1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ji1;->A0i:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/Ji1;->A0m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ji1;->A0l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ji1;->A0Q:Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    .line 13
    .line 14
    new-instance v3, LX/1rc;

    .line 15
    .line 16
    const/16 v0, 0xdcf

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "pigeon_reserved_keyword_module"

    .line 26
    .line 27
    const-string v0, "video_editing_module"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/JU2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/JU2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/JU2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v2, v2, :cond_2

    .line 68
    .line 69
    iget v0, v5, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A00:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/ImE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    .line 84
    iget v0, v5, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A00:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x1c004

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/JU1;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/2Ge;

    .line 100
    .line 101
    sget-object v0, LX/JQc;->A00:LX/JQc;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/JQc;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/JQc;-><init>(LX/2Ge;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/JQc;->A00:LX/JQc;

    .line 111
    .line 112
    :cond_0
    sget-object v0, LX/JQc;->A00:LX/JQc;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget v0, v5, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A02:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v0, v5, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A02:I

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public final C2n()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ji1;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ji1;->A0Z:LX/9xm;

    .line 3
    .line 4
    iget-object v1, v0, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Ji1;->A0K:Z

    .line 13
    .line 14
    const v0, 0x7f1243a2

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const v0, 0x7f1243a4

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final onPaused()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ji1;->A0V:LX/Ji3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/Ji3;->A05:LX/JiI;

    .line 4
    .line 5
    iget-object v2, v3, LX/Ji3;->A0H:LX/0nB;

    .line 6
    .line 7
    new-instance v1, LX/JiS;

    .line 8
    .line 9
    invoke-direct {v1, v3}, LX/JiS;-><init>(LX/Ji3;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xdf055af

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/Ji3;->A02(LX/Ji3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ji1;->A0S:LX/Ji9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResumed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ji1;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ji1;->A0C:LX/JiI;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Ji1;->A05(LX/Ji1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Ji1;->A03(LX/Ji1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
