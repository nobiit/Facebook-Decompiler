.class public final LX/Ngb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/NhX;

.field public A02:LX/OJC;

.field public A03:LX/OJC;

.field public A04:LX/Nhg;

.field public A05:LX/NhZ;

.field public A06:LX/Ngf;

.field public A07:LX/Nga;

.field public A08:LX/NgM;

.field public A09:LX/Nhk;

.field public A0A:LX/Nhj;

.field public A0B:LX/Ngo;

.field public A0C:LX/NhD;

.field public A0D:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public A0E:LX/NgI;

.field public A0F:LX/Ngs;

.field public A0G:LX/NgB;

.field public A0H:LX/Nfo;

.field public A0I:LX/Nfp;

.field public A0J:LX/NdB;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:J

.field public A0P:J

.field public A0Q:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public A0R:LX/Nhs;

.field public A0S:LX/NgA;

.field public A0T:Z

.field public final A0U:LX/Nd5;

.field public final A0V:LX/NdK;

.field public final A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0b:LX/Nfx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2614635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2614636
    new-instance v0, LX/Nhs;

    invoke-direct {v0}, LX/Nhs;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0R:LX/Nhs;

    .line 2614637
    new-instance v2, LX/Nhm;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2}, LX/Nhm;-><init>()V

    .line 2614638
    iput-wide v0, v2, LX/Nhm;->A00:J

    .line 2614639
    new-instance v0, LX/Nhg;

    invoke-direct {v0, v2}, LX/Nhg;-><init>(LX/Nhm;)V

    .line 2614640
    iput-object v0, p0, LX/Ngb;->A04:LX/Nhg;

    .line 2614641
    new-instance v0, LX/Ngx;

    invoke-direct {v0, p0}, LX/Ngx;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A02:LX/OJC;

    .line 2614642
    new-instance v0, LX/Ngw;

    invoke-direct {v0, p0}, LX/Ngw;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A03:LX/OJC;

    .line 2614643
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614644
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614645
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614646
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614647
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614648
    new-instance v0, LX/Nhb;

    invoke-direct {v0, p0}, LX/Nhb;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0G:LX/NgB;

    .line 2614649
    new-instance v0, LX/Nha;

    invoke-direct {v0, p0}, LX/Nha;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0S:LX/NgA;

    .line 2614650
    new-instance v0, LX/NgT;

    invoke-direct {v0, p0}, LX/NgT;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0H:LX/Nfo;

    .line 2614651
    new-instance v0, LX/NgS;

    invoke-direct {v0, p0}, LX/NgS;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0I:LX/Nfp;

    .line 2614652
    new-instance v0, LX/NgM;

    invoke-direct {v0, p0}, LX/NgM;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A08:LX/NgM;

    .line 2614653
    new-instance v0, LX/Nhk;

    invoke-direct {v0, p0}, LX/Nhk;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A09:LX/Nhk;

    .line 2614654
    new-instance v0, LX/Nhj;

    invoke-direct {v0, p0}, LX/Nhj;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0A:LX/Nhj;

    .line 2614655
    new-instance v0, LX/Ngo;

    invoke-direct {v0, p0}, LX/Ngo;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0B:LX/Ngo;

    .line 2614656
    new-instance v0, LX/NhD;

    invoke-direct {v0, p0}, LX/NhD;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0C:LX/NhD;

    .line 2614657
    new-instance v0, LX/Nfx;

    invoke-direct {v0, p0}, LX/Nfx;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0b:LX/Nfx;

    const/4 v0, 0x0

    .line 2614658
    iput-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 2614659
    iput-object v0, p0, LX/Ngb;->A0V:LX/NdK;

    return-void
.end method

.method public constructor <init>(LX/Nd5;LX/NdK;Ljava/util/List;)V
    .locals 3

    .line 2614660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2614661
    new-instance v0, LX/Nhs;

    invoke-direct {v0}, LX/Nhs;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0R:LX/Nhs;

    .line 2614662
    new-instance v2, LX/Nhm;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2}, LX/Nhm;-><init>()V

    .line 2614663
    iput-wide v0, v2, LX/Nhm;->A00:J

    .line 2614664
    new-instance v0, LX/Nhg;

    invoke-direct {v0, v2}, LX/Nhg;-><init>(LX/Nhm;)V

    .line 2614665
    iput-object v0, p0, LX/Ngb;->A04:LX/Nhg;

    .line 2614666
    new-instance v0, LX/Ngx;

    invoke-direct {v0, p0}, LX/Ngx;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A02:LX/OJC;

    .line 2614667
    new-instance v0, LX/Ngw;

    invoke-direct {v0, p0}, LX/Ngw;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A03:LX/OJC;

    .line 2614668
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614669
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614670
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614671
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614672
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614673
    new-instance v0, LX/Nhb;

    invoke-direct {v0, p0}, LX/Nhb;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0G:LX/NgB;

    .line 2614674
    new-instance v0, LX/Nha;

    invoke-direct {v0, p0}, LX/Nha;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0S:LX/NgA;

    .line 2614675
    new-instance v0, LX/NgT;

    invoke-direct {v0, p0}, LX/NgT;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0H:LX/Nfo;

    .line 2614676
    new-instance v0, LX/NgS;

    invoke-direct {v0, p0}, LX/NgS;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0I:LX/Nfp;

    .line 2614677
    new-instance v0, LX/NgM;

    invoke-direct {v0, p0}, LX/NgM;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A08:LX/NgM;

    .line 2614678
    new-instance v0, LX/Nhk;

    invoke-direct {v0, p0}, LX/Nhk;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A09:LX/Nhk;

    .line 2614679
    new-instance v0, LX/Nhj;

    invoke-direct {v0, p0}, LX/Nhj;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0A:LX/Nhj;

    .line 2614680
    new-instance v0, LX/Ngo;

    invoke-direct {v0, p0}, LX/Ngo;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0B:LX/Ngo;

    .line 2614681
    new-instance v0, LX/NhD;

    invoke-direct {v0, p0}, LX/NhD;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0C:LX/NhD;

    .line 2614682
    new-instance v0, LX/Nfx;

    invoke-direct {v0, p0}, LX/Nfx;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0b:LX/Nfx;

    .line 2614683
    iput-object p1, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 2614684
    iput-object p2, p0, LX/Ngb;->A0V:LX/NdK;

    .line 2614685
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/Nd5;LX/NdK;Ljava/util/List;LX/OJC;LX/OJC;LX/NgI;LX/Nga;LX/Ngf;LX/Ngs;LX/NhZ;LX/Nhs;)V
    .locals 3

    .line 2614686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2614687
    new-instance v0, LX/Nhs;

    invoke-direct {v0}, LX/Nhs;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0R:LX/Nhs;

    .line 2614688
    new-instance v2, LX/Nhm;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2}, LX/Nhm;-><init>()V

    .line 2614689
    iput-wide v0, v2, LX/Nhm;->A00:J

    .line 2614690
    new-instance v0, LX/Nhg;

    invoke-direct {v0, v2}, LX/Nhg;-><init>(LX/Nhm;)V

    .line 2614691
    iput-object v0, p0, LX/Ngb;->A04:LX/Nhg;

    .line 2614692
    new-instance v0, LX/Ngx;

    invoke-direct {v0, p0}, LX/Ngx;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A02:LX/OJC;

    .line 2614693
    new-instance v0, LX/Ngw;

    invoke-direct {v0, p0}, LX/Ngw;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A03:LX/OJC;

    .line 2614694
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614695
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614696
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614698
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Ngb;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2614699
    new-instance v0, LX/Nhb;

    invoke-direct {v0, p0}, LX/Nhb;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0G:LX/NgB;

    .line 2614700
    new-instance v0, LX/Nha;

    invoke-direct {v0, p0}, LX/Nha;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0S:LX/NgA;

    .line 2614701
    new-instance v0, LX/NgT;

    invoke-direct {v0, p0}, LX/NgT;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0H:LX/Nfo;

    .line 2614702
    new-instance v0, LX/NgS;

    invoke-direct {v0, p0}, LX/NgS;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0I:LX/Nfp;

    .line 2614703
    new-instance v0, LX/NgM;

    invoke-direct {v0, p0}, LX/NgM;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A08:LX/NgM;

    .line 2614704
    new-instance v0, LX/Nhk;

    invoke-direct {v0, p0}, LX/Nhk;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A09:LX/Nhk;

    .line 2614705
    new-instance v0, LX/Nhj;

    invoke-direct {v0, p0}, LX/Nhj;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0A:LX/Nhj;

    .line 2614706
    new-instance v0, LX/Ngo;

    invoke-direct {v0, p0}, LX/Ngo;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0B:LX/Ngo;

    .line 2614707
    new-instance v0, LX/NhD;

    invoke-direct {v0, p0}, LX/NhD;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0C:LX/NhD;

    .line 2614708
    new-instance v0, LX/Nfx;

    invoke-direct {v0, p0}, LX/Nfx;-><init>(LX/Ngb;)V

    iput-object v0, p0, LX/Ngb;->A0b:LX/Nfx;

    .line 2614709
    iput-object p1, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 2614710
    iput-object p2, p0, LX/Ngb;->A0V:LX/NdK;

    .line 2614711
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2614712
    iput-object p4, p0, LX/Ngb;->A02:LX/OJC;

    .line 2614713
    iput-object p5, p0, LX/Ngb;->A03:LX/OJC;

    .line 2614714
    iput-object p6, p0, LX/Ngb;->A0E:LX/NgI;

    .line 2614715
    iput-object p7, p0, LX/Ngb;->A07:LX/Nga;

    .line 2614716
    iput-object p8, p0, LX/Ngb;->A06:LX/Ngf;

    .line 2614717
    iput-object p9, p0, LX/Ngb;->A0F:LX/Ngs;

    .line 2614718
    iput-object p10, p0, LX/Ngb;->A05:LX/NhZ;

    .line 2614719
    iput-object p11, p0, LX/Ngb;->A0R:LX/Nhs;

    const/4 v0, 0x1

    .line 2614720
    iput-boolean v0, p0, LX/Ngb;->A0K:Z

    return-void
.end method

.method private A00(Landroid/location/Location;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ngb;->A06:LX/Ngf;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v1, v6, LX/Ngf;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput v4, v6, LX/Ngf;->A01:F

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NhO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    invoke-static {v6, v3, v2, v4}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v6, LX/Ngf;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, 0xfa

    .line 47
    .line 48
    :goto_2
    filled-new-array {v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v1, v2, v0}, LX/Ngf;->A03(LX/Ngf;J[I)V

    .line 53
    .line 54
    .line 55
    iput v4, v6, LX/Ngf;->A01:F

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v2, v6, LX/Ngf;->A01:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMetersPerPixelAtLatitude(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v2, v0

    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    div-double/2addr v0, v4

    .line 84
    mul-double/2addr v2, v0

    .line 85
    double-to-float v4, v2

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/Ngb;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/Ngb;->A0K:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, LX/Nhh;

    .line 6
    .line 7
    invoke-direct {p0}, LX/Nhh;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0
    .line 11
.end method

.method public static A02(LX/Ngb;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ngb;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ngb;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Nd5;->A02()LX/NdB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Ngb;->A0T:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v4, p0, LX/Ngb;->A0T:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/Ngb;->A0G:LX/NgB;

    .line 24
    .line 25
    iget-object v0, v2, LX/Nd5;->A04:LX/Ndn;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ndn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 33
    .line 34
    iget-object v0, p0, LX/Ngb;->A0S:LX/NgA;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Nd5;->A05(LX/NgA;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ngb;->A0D:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/Ngb;->A0F:LX/Ngs;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/Ngs;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/Ngs;->A04:LX/NhC;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LX/Ngs;->A04:LX/NhC;

    .line 58
    .line 59
    iget-wide v1, v2, LX/Ngs;->A00:J

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, LX/Ngb;->A0M:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, LX/Ngb;->A01:LX/NhX;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_0
    iget-object v2, p0, LX/Ngb;->A04:LX/Nhg;

    .line 73
    .line 74
    iget-object v1, p0, LX/Ngb;->A02:LX/OJC;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v2, v1, v0}, LX/NhX;->D2x(LX/Nhg;LX/OJC;Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "Mbgl-LocationComponent"

    .line 86
    .line 87
    const-string v0, "Unable to request location updates"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ngb;->A07:LX/Nga;

    .line 93
    .line 94
    iget v0, v0, LX/Nga;->A00:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/Ngb;->A0A(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Ngb;->A01:LX/NhX;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/Ngb;->A03:LX/OJC;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/NhX;->BCm(LX/OJC;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0, v4}, LX/Ngb;->A08(LX/Ngb;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Ngb;->A05:LX/NhZ;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, LX/NhZ;->BCg()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    invoke-static {p0, v0}, LX/Ngb;->A05(LX/Ngb;F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/Ngb;->A00:Landroid/location/Location;

    .line 129
    .line 130
    invoke-static {p0, v1, v4}, LX/Ngb;->A06(LX/Ngb;Landroid/location/Location;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-void
.end method

.method public static A03(LX/Ngb;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ngb;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ngb;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ngb;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LX/Ngb;->A0T:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/Ngb;->A0E:LX/NgI;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/NgI;->A04:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/NgI;->layerSet:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1, v4}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/Ngb;->A0F:LX/Ngs;

    .line 43
    .line 44
    iget-object v1, v0, LX/Ngs;->A04:LX/NhC;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Ngb;->A05:LX/NhZ;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v4}, LX/Ngb;->A08(LX/Ngb;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/Ngb;->A06:LX/Ngf;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v0, v2, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LX/Ngf;->A00(LX/Ngf;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, LX/Ngb;->A01:LX/NhX;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/Ngb;->A02:LX/OJC;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/NhX;->D0i(LX/OJC;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 90
    .line 91
    iget-object v2, p0, LX/Ngb;->A0G:LX/NgB;

    .line 92
    .line 93
    iget-object v1, v0, LX/Nd5;->A04:LX/Ndn;

    .line 94
    .line 95
    iget-object v0, v1, LX/Ndn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, LX/Ndn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 109
    .line 110
    iget-object v2, p0, LX/Ngb;->A0S:LX/NgA;

    .line 111
    .line 112
    iget-object v1, v0, LX/Nd5;->A04:LX/Ndn;

    .line 113
    .line 114
    iget-object v0, v1, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
    .line 128
    .line 129
.end method

.method public static A04(LX/Ngb;)V
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Ngb;->A0E:LX/NgI;

    .line 6
    .line 7
    new-instance v5, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/NhR;

    .line 13
    .line 14
    iget-object v1, v6, LX/NgI;->A0B:LX/Nht;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v0, v1}, LX/NhR;-><init>(ILX/Nht;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v6, LX/NgI;->A00:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_a

    .line 29
    .line 30
    new-instance v2, LX/NhR;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, v6, LX/NgI;->A0A:LX/Nht;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget v1, v6, LX/NgI;->A00:I

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, LX/NhR;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v0, v6, LX/NgI;->A08:LX/Nht;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/Ngb;->A07:LX/Nga;

    .line 64
    .line 65
    new-instance v4, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/Nga;->A02(LX/Nga;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v2, LX/NhR;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v0, v5, LX/Nga;->A0A:LX/Nht;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v2, v5, LX/Nga;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    if-eq v2, v0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x24

    .line 94
    .line 95
    if-eq v2, v0, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v2, LX/NhR;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    iget-object v0, v5, LX/Nga;->A09:LX/Nht;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iget v2, v5, LX/Nga;->A00:I

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    if-eq v2, v0, :cond_7

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v2, v1, :cond_8

    .line 126
    .line 127
    :cond_7
    const/4 v0, 0x1

    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    .line 130
    new-instance v2, LX/NhR;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    iget-object v0, v5, LX/Nga;->A08:LX/Nht;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    new-instance v2, LX/NhR;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    iget-object v0, v5, LX/Nga;->A0C:LX/Nht;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/NhR;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    iget-object v0, v5, LX/Nga;->A0B:LX/Nht;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/Ngb;->A06:LX/Ngf;

    .line 168
    .line 169
    iget-object v0, v4, LX/Ngf;->listeners:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/NhR;

    .line 189
    .line 190
    iget-object v2, v4, LX/Ngf;->listeners:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget v1, v0, LX/NhR;->A00:I

    .line 193
    .line 194
    iget-object v0, v0, LX/NhR;->A01:LX/Nht;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    if-ne v1, v4, :cond_0

    .line 201
    .line 202
    new-instance v2, LX/NhR;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    iget-object v0, v6, LX/NgI;->A09:LX/Nht;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, LX/NhR;-><init>(ILX/Nht;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static A05(LX/Ngb;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ngb;->A06:LX/Ngf;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v4, LX/Ngf;->A02:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput p1, v4, LX/Ngf;->A02:F

    .line 16
    .line 17
    :cond_0
    iget-object v1, v4, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NhS;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-wide v0, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 39
    .line 40
    double-to-float v2, v0

    .line 41
    invoke-static {p1, v3}, LX/NgX;->A00(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v4, v0, v3, v1}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, LX/NgX;->A00(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v4, v0, v2, v1}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v4, LX/Ngf;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v2, v0}, LX/Ngf;->A03(LX/Ngf;J[I)V

    .line 70
    .line 71
    .line 72
    iput p1, v4, LX/Ngf;->A02:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v3, v4, LX/Ngf;->A02:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public static A06(LX/Ngb;Landroid/location/Location;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ngb;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, LX/Ngb;->A0P:J

    .line 11
    .line 12
    sub-long v5, v3, v0

    .line 13
    .line 14
    iget-wide v1, p0, LX/Ngb;->A0O:J

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-ltz v0, :cond_c

    .line 19
    .line 20
    iput-wide v3, p0, LX/Ngb;->A0P:J

    .line 21
    .line 22
    iget-object v2, p0, LX/Ngb;->A0E:LX/NgI;

    .line 23
    .line 24
    iget-boolean v1, v2, LX/NgI;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ngb;->A0M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Ngb;->A0L:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/NgI;->A04:Z

    .line 38
    .line 39
    iget v0, v2, LX/NgI;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/NgI;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/Ngb;->A0F:LX/Ngs;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/Ngs;->A00(LX/Ngs;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Ngs;->A04:LX/NhC;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/Ngs;->A04:LX/NhC;

    .line 59
    .line 60
    iget-wide v1, v2, LX/Ngs;->A00:J

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, v0, v1, v2}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Ngb;->A07:LX/Nga;

    .line 76
    .line 77
    iget v1, v0, LX/Nga;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    :cond_2
    iget-object v6, p0, LX/Ngb;->A06:LX/Ngf;

    .line 87
    .line 88
    iget-object v0, v6, LX/Ngf;->A04:Landroid/location/Location;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iput-object p1, v6, LX/Ngf;->A04:Landroid/location/Location;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x2ee

    .line 99
    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, v6, LX/Ngf;->A03:J

    .line 102
    .line 103
    :cond_3
    iget-object v1, v6, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/NhO;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 118
    .line 119
    :goto_0
    iget-object v1, v6, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/NhS;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 141
    .line 142
    iget-wide v0, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 143
    .line 144
    double-to-float v8, v0

    .line 145
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 146
    .line 147
    invoke-direct {v4, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    :cond_4
    invoke-static {v6, v7, v3, v4}, LX/Ngf;->A02(LX/Ngf;ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x43b40000    # 360.0f

    .line 165
    .line 166
    rem-float/2addr v2, v0

    .line 167
    add-float/2addr v2, v0

    .line 168
    rem-float/2addr v2, v0

    .line 169
    invoke-static {v1, v2}, LX/NgX;->A00(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v6, v0, v2, v1}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v6, v0, v5, v4}, LX/Ngf;->A02(LX/Ngf;ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8}, LX/NgX;->A00(FF)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v6, v0, v8, v1}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/Ngf;->A07:LX/Nbu;

    .line 190
    .line 191
    invoke-static {v0, v5, v4}, LX/NgX;->A01(LX/Nbu;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v6, LX/Ngf;->A07:LX/Nbu;

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, LX/NgX;->A01(LX/Nbu;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x1

    .line 207
    :cond_6
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    :goto_2
    const/4 v2, 0x4

    .line 212
    new-array v2, v2, [I

    .line 213
    .line 214
    fill-array-data v2, :array_0

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0, v1, v2}, LX/Ngf;->A03(LX/Ngf;J[I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v6, LX/Ngf;->A04:Landroid/location/Location;

    .line 221
    .line 222
    invoke-direct {p0, p1, v7}, LX/Ngb;->A00(Landroid/location/Location;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-object p1, p0, LX/Ngb;->A00:Landroid/location/Location;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-wide v0, v6, LX/Ngf;->A03:J

    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v6, LX/Ngf;->A03:J

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    cmp-long v8, v0, v2

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    sub-long/2addr v4, v0

    .line 243
    long-to-float v1, v4

    .line 244
    iget v0, v6, LX/Ngf;->A00:F

    .line 245
    .line 246
    mul-float/2addr v1, v0

    .line 247
    float-to-long v2, v1

    .line 248
    :cond_9
    const-wide/16 v0, 0x7d0

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    iget-object v0, v6, LX/Ngf;->A04:Landroid/location/Location;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_1

    .line 262
    :cond_b
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 263
    .line 264
    iget-object v0, v6, LX/Ngf;->A04:Landroid/location/Location;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    return-void

    .line 272
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x4
    .end array-data
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static final A07(LX/Ngb;LX/NhX;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ngb;->A01:LX/NhX;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ngb;->A02:LX/OJC;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/NhX;->D0i(LX/OJC;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Ngb;->A01:LX/NhX;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/Ngb;->A04:LX/Nhg;

    .line 18
    .line 19
    iget-wide v0, v0, LX/Nhg;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Ngb;->A0O:J

    .line 22
    .line 23
    iput-object p1, p0, LX/Ngb;->A01:LX/NhX;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ngb;->A0T:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Ngb;->A0M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Ngb;->A03:LX/OJC;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/NhX;->BCm(LX/OJC;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LX/Ngb;->A04:LX/Nhg;

    .line 41
    .line 42
    iget-object v1, p0, LX/Ngb;->A02:LX/OJC;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v2, v1, v0}, LX/NhX;->D2x(LX/Nhg;LX/OJC;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Ngb;->A00:Landroid/location/Location;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v1, v0}, LX/Ngb;->A06(LX/Ngb;Landroid/location/Location;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, LX/Ngb;->A0O:J

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A08(LX/Ngb;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ngb;->A05:LX/NhZ;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ngb;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ngb;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ngb;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/Ngb;->A07:LX/Nga;

    .line 19
    .line 20
    iget v2, v0, LX/Nga;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/Ngb;->A0E:LX/NgI;

    .line 35
    .line 36
    iget v2, v0, LX/NgI;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, LX/Ngb;->A0N:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/Ngb;->A0N:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/Ngb;->A0A:LX/Nhj;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/NhZ;->ARG(LX/Nhj;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    iget-boolean v0, p0, LX/Ngb;->A0N:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/Ngb;->A0N:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/Ngb;->A0A:LX/Nhj;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/NhZ;->D0H(LX/Nhj;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A09(LX/Ngb;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ngb;->A0U:LX/Nd5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, LX/Ngb;->A0Q:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 16
    .line 17
    cmpl-double v2, v0, v3

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/Ngb;->A0E:LX/NgI;

    .line 22
    .line 23
    double-to-float v3, v0

    .line 24
    iget v1, v4, LX/NgI;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v2, "mapbox-property-gps-bearing"

    .line 31
    .line 32
    iget-object v1, v4, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/NgI;->A03(LX/NgI;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v1, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 45
    .line 46
    iget-object v0, p0, LX/Ngb;->A0Q:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 49
    .line 50
    cmpl-double v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Ngb;->A0E:LX/NgI;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LX/NgI;->A06(D)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v3, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 60
    .line 61
    iget-object v0, p0, LX/Ngb;->A0Q:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 64
    .line 65
    cmpl-double v0, v3, v1

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ngb;->A00:Landroid/location/Location;

    .line 73
    .line 74
    invoke-direct {p0, v0, v5}, LX/Ngb;->A00(Landroid/location/Location;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v6, p0, LX/Ngb;->A0Q:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-object v6, p0, LX/Ngb;->A0Q:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 81
    .line 82
    iget-object v4, p0, LX/Ngb;->A0E:LX/NgI;

    .line 83
    .line 84
    iget-wide v0, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 85
    .line 86
    double-to-float v3, v0

    .line 87
    iget v1, v4, LX/NgI;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const-string v2, "mapbox-property-gps-bearing"

    .line 94
    .line 95
    iget-object v1, v4, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/NgI;->A03(LX/NgI;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, LX/Ngb;->A0E:LX/NgI;

    .line 108
    .line 109
    iget-wide v0, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/NgI;->A06(D)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Ngb;->A00:Landroid/location/Location;

    .line 118
    .line 119
    invoke-direct {p0, v0, v5}, LX/Ngb;->A00(Landroid/location/Location;Z)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method


# virtual methods
.method public final A0A(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ngb;->A07:LX/Nga;

    .line 4
    .line 5
    iget-object v1, p0, LX/Ngb;->A00:Landroid/location/Location;

    .line 6
    .line 7
    new-instance v0, LX/NhF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NhF;-><init>(LX/Ngb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, LX/Nga;->A03(ILandroid/location/Location;LX/NhF;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/Ngb;->A08(LX/Ngb;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0B(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ngb;->A0M:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/Ngb;->A02(LX/Ngb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Ngb;->A0M:Z

    .line 14
    .line 15
    invoke-static {p0}, LX/Ngb;->A03(LX/Ngb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
