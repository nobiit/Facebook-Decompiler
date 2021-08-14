.class public final LX/7gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gy;->A07:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getProfilePictureSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/7gy;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gy;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
