.class public final LX/CVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVf;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/musicpicker/models/MusicDataSource;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/net/Uri;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CVY;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/CVY;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CVY;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/CVY;->A08:Landroid/net/Uri;

    .line 10
    .line 11
    iput p5, p0, LX/CVY;->A07:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/CVY;->A04:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVY;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
