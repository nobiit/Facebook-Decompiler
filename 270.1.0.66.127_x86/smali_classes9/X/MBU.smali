.class public final LX/MBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "[Sample] 3-5 Business Days"

    .line 1
    .line 2
    const-string v0, "Expected Delivery Dec. 14"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MBU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/MBU;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/MBU;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, LX/MBU;->A04:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/MBU;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0L:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
