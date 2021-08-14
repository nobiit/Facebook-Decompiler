.class public final LX/M2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/M2n;->A01:Z

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/M2n;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
