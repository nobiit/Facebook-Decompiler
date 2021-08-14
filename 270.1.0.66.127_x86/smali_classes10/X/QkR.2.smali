.class public final LX/QkR;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public mResult:LX/4z3;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 2875134
    new-instance v2, LX/4z3;

    invoke-direct {v2, p1, p2}, LX/4z3;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 2875135
    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/String;

    .line 2875136
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2875137
    iput-object v2, p0, LX/QkR;->mResult:LX/4z3;

    .line 2875138
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 2875139
    new-instance v1, LX/4z3;

    invoke-direct {v1, p1, p2}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 2875140
    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/String;

    .line 2875141
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2875142
    iput-object v1, p0, LX/QkR;->mResult:LX/4z3;

    .line 2875143
    return-void
.end method
