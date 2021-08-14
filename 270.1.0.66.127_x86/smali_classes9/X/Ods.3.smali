.class public final LX/Ods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2680796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2680797
    iput p1, p0, LX/Ods;->A00:I

    .line 2680798
    iput-object p2, p0, LX/Ods;->A02:Ljava/lang/String;

    .line 2680799
    iput-object p3, p0, LX/Ods;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2680800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2680801
    iput-object p1, p0, LX/Ods;->A02:Ljava/lang/String;

    .line 2680802
    iput-object p1, p0, LX/Ods;->A01:Ljava/lang/String;

    return-void
.end method
