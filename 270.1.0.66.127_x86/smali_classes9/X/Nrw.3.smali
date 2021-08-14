.class public final LX/Nrw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/Nrw;


# instance fields
.field public final A00:LX/8oH;

.field public final A01:LX/0qf;

.field public final A02:LX/01A;

.field public final A03:LX/2GK;

.field public final A04:LX/0nB;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/util/concurrent/Callable;

.field public final A07:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/0nB;LX/01A;LX/0qf;LX/2GK;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nrw;->A04:LX/0nB;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ads_payments_public_key.pem"

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Nrw;->A05:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, LX/Nrw;->A02:LX/01A;

    .line 19
    .line 20
    iput-object p3, p0, LX/Nrw;->A01:LX/0qf;

    .line 21
    .line 22
    iput-object p4, p0, LX/Nrw;->A03:LX/2GK;

    .line 23
    .line 24
    new-instance v0, LX/Nrx;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Nrx;-><init>(LX/Nrw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Nrw;->A06:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    new-instance v0, LX/Nry;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Nry;-><init>(LX/Nrw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Nrw;->A07:Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    new-instance v0, LX/8oH;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8oH;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Nrw;->A00:LX/8oH;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
