.class public final LX/QII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2844392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/QIH;)V
    .locals 1

    .line 2844393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2844394
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2844395
    instance-of v0, p1, LX/QIH;

    .line 2844396
    iget-object v0, p1, LX/QIH;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/QII;->A00:Ljava/lang/String;

    .line 2844397
    iget-object v0, p1, LX/QIH;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/QII;->A01:Ljava/lang/String;

    .line 2844398
    return-void
.end method
