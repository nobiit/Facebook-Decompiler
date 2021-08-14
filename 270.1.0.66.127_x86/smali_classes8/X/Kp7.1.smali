.class public final LX/Kp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kp0;

.field public A01:LX/Kp0;

.field public A02:LX/Kp0;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kp7;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
