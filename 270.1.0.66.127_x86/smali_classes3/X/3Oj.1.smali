.class public final LX/3Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LLh;

.field public final synthetic A01:LX/LLQ;


# direct methods
.method public constructor <init>(LX/LLh;LX/LLQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Oj;->A00:LX/LLh;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Oj;->A01:LX/LLQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Oj;->A01:LX/LLQ;

    .line 1
    .line 2
    new-instance v1, LX/KHg;

    .line 3
    .line 4
    const-string v0, "Failed to take photo."

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
