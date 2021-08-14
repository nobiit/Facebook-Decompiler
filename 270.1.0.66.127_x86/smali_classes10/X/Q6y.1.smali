.class public final LX/Q6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:LX/Q6x;


# direct methods
.method public constructor <init>(LX/Q6x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6y;->A00:LX/Q6x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 3

    .line 0
    new-instance v1, LX/Q78;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Q78;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Q7q;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/Q73;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Q73;-><init>(LX/Q6y;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Q7T;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
