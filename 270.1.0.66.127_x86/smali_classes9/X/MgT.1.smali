.class public final LX/MgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mh6;


# instance fields
.field public final synthetic A00:LX/MfE;

.field public final synthetic A01:LX/Me5;


# direct methods
.method public constructor <init>(LX/MfE;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MgT;->A00:LX/MfE;

    .line 1
    .line 2
    iput-object p2, p0, LX/MgT;->A01:LX/Me5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBY()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MgT;->A01:LX/Me5;

    .line 1
    .line 2
    iget-object v0, p0, LX/MgT;->A00:LX/MfE;

    .line 3
    .line 4
    iget-object v1, v0, LX/MfE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
