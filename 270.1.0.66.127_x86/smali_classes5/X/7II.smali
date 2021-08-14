.class public final LX/7II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:LX/7De;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7De;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7II;->A00:LX/7De;

    .line 1
    .line 2
    iput-object p2, p0, LX/7II;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7II;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7II;->A00:LX/7De;

    .line 1
    .line 2
    iget-object v1, p0, LX/7II;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/7Hw;->A02:LX/7Hw;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7De;->A07(Ljava/lang/String;LX/7Hw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7II;->A01:LX/1GY;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/7Ez;->A0H(LX/1GY;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method
