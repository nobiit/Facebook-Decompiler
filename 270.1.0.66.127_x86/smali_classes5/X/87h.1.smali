.class public final LX/87h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1032594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1032595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032596
    iput-object p1, p0, LX/87h;->A01:Ljava/lang/Long;

    .line 1032597
    iput-object p2, p0, LX/87h;->A00:Ljava/lang/Integer;

    .line 1032598
    iput-object p3, p0, LX/87h;->A02:Ljava/lang/String;

    return-void
.end method
