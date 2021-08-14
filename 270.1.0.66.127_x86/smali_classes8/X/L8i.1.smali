.class public final LX/L8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:LX/L8d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8d;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8i;->A00:LX/L8d;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8i;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L8i;->A00:LX/L8d;

    .line 1
    .line 2
    iget-object v2, v0, LX/L8d;->A03:LX/L8Y;

    .line 3
    .line 4
    iget-object v1, p0, LX/L8i;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x2ad

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/L8Y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
