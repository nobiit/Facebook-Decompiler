.class public final LX/6Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 812133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupEventType"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812135
    iput-object p1, p0, LX/6Ns;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/6Ns;->A01:Ljava/lang/String;

    return-void
.end method
