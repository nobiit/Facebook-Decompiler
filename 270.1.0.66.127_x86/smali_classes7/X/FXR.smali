.class public final LX/FXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/1Qz;

.field public final synthetic A01:LX/54A;


# direct methods
.method public constructor <init>(LX/54A;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXR;->A01:LX/54A;

    .line 1
    .line 2
    iput-object p2, p0, LX/FXR;->A00:LX/1Qz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 3

    .line 0
    new-instance v2, LX/5UD;

    .line 1
    .line 2
    iget-object v1, p0, LX/FXR;->A01:LX/54A;

    .line 3
    .line 4
    iget-object v0, p0, LX/FXR;->A00:LX/1Qz;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
