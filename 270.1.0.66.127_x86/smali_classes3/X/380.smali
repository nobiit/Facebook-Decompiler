.class public final LX/380;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/37y;

.field public A02:LX/37r;

.field public A03:LX/37o;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 438794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438795
    iput p1, p0, LX/380;->A00:I

    return-void
.end method

.method public constructor <init>(LX/37r;Ljava/lang/String;)V
    .locals 1

    .line 438796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438797
    iput-object p1, p0, LX/380;->A02:LX/37r;

    .line 438798
    iput-object p2, p0, LX/380;->A04:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 438799
    iput v0, p0, LX/380;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 438800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438801
    iput-object p1, p0, LX/380;->A05:Ljava/lang/String;

    .line 438802
    iput p2, p0, LX/380;->A00:I

    return-void
.end method
