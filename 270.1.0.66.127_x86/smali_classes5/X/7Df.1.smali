.class public final LX/7Df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 946650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946651
    iput-object p1, p0, LX/7Df;->A01:Ljava/lang/String;

    .line 946652
    iput-object p2, p0, LX/7Df;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 946653
    iput v0, p0, LX/7Df;->A00:I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 946654
    :cond_0
    iput-object p1, p0, LX/7Df;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 946655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946656
    iput-object p1, p0, LX/7Df;->A01:Ljava/lang/String;

    .line 946657
    iput-object p2, p0, LX/7Df;->A02:Ljava/lang/String;

    .line 946658
    iput p3, p0, LX/7Df;->A00:I

    .line 946659
    iput-object p4, p0, LX/7Df;->A03:Ljava/lang/String;

    return-void
.end method
