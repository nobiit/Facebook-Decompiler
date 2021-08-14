.class public final LX/0H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object v2, p0, LX/0H8;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0j6;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/0j6;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
