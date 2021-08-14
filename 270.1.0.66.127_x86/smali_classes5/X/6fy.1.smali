.class public final LX/6fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Relay query id should not be null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/6fy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method
