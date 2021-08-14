.class public final LX/Ox8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public final A02:LX/BYs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ox8;->A00:Ljava/lang/Double;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ox8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/BYs;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ox8;->A02:LX/BYs;

    .line 13
    .line 14
    return-void
.end method
