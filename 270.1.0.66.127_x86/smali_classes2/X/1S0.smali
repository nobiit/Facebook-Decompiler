.class public final LX/1S0;
.super LX/1S1;
.source ""

# interfaces
.implements LX/1S2;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/1S0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1S1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/1S2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1S0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1S0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
