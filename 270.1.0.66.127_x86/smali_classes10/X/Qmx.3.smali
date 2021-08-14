.class public final LX/Qmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7QW;


# instance fields
.field public final synthetic A00:LX/Qmw;

.field public final synthetic A01:LX/7QL;


# direct methods
.method public constructor <init>(LX/7QL;LX/Qmw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmx;->A01:LX/7QL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmx;->A00:LX/Qmw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qmx;->A00:LX/Qmw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qmw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
