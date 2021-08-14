.class public final LX/Axz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1275466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1275467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275468
    iput p1, p0, LX/Axz;->A00:I

    .line 1275469
    iput-object p2, p0, LX/Axz;->A01:Ljava/lang/String;

    .line 1275470
    iput-object p3, p0, LX/Axz;->A02:Ljava/lang/String;

    return-void
.end method
