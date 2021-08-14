.class public final LX/C3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/growth/model/ContactpointType;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3A;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/C3A;->A00:Lcom/facebook/growth/model/ContactpointType;

    .line 6
    .line 7
    iput-object p3, p0, LX/C3A;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/C3A;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
