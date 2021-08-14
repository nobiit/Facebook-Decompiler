.class public final LX/6DC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6DC;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6DB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6DB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6DC;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6DC;-><init>(LX/6DB;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6DC;->A02:LX/6DC;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/6DB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6DB;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object v0, p0, LX/6DC;->A00:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p1, LX/6DB;->A01:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, LX/6DC;->A01:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method
