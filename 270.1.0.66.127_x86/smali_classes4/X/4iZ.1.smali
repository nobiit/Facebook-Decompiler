.class public final LX/4iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iZ;->A06:Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/4iZ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/4iZ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
