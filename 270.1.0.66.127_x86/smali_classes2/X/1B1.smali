.class public final LX/1B1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/28H;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1B1;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1B1;->A00:LX/28H;

    .line 14
    .line 15
    return-void
.end method
