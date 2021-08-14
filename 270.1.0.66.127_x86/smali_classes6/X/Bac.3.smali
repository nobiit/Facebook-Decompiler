.class public interface abstract LX/Bac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yz;

.field public static final A01:LX/0yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/0yz;

    .line 1
    .line 2
    const v3, -0xff0100

    .line 3
    .line 4
    .line 5
    const-string v1, "SERP Loader"

    .line 6
    .line 7
    const-string v0, "Events of SERP loading process"

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v3}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Bac;->A00:LX/0yz;

    .line 13
    .line 14
    new-instance v2, LX/0yz;

    .line 15
    .line 16
    const-string v1, "SERP State Information"

    .line 17
    .line 18
    const-string v0, "Various states of SERP like session id"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/Bac;->A01:LX/0yz;

    .line 24
    .line 25
    return-void
    .line 26
.end method
