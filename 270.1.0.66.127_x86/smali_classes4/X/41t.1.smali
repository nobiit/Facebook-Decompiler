.class public final LX/41t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/41t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/41t;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, v0, v1, v1}, LX/41t;-><init>(Landroid/net/Uri;Landroid/net/Uri;II)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/41t;->A04:LX/41t;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41t;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/41t;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput p3, p0, LX/41t;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/41t;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
