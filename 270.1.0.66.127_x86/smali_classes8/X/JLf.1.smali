.class public final LX/JLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKL;


# instance fields
.field public final synthetic A00:LX/JL5;


# direct methods
.method public constructor <init>(LX/JL5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLf;->A00:LX/JL5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLf;->A00:LX/JL5;

    .line 1
    .line 2
    iget-object v2, v0, LX/JL5;->A04:LX/JBE;

    .line 3
    .line 4
    sget-object v1, LX/JBf;->A10:LX/JBf;

    .line 5
    .line 6
    const-string v0, "nux_dialog_button_clicked_allow"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CWl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLf;->A00:LX/JL5;

    .line 1
    .line 2
    iget-object v2, v0, LX/JL5;->A04:LX/JBE;

    .line 3
    .line 4
    sget-object v1, LX/JBf;->A10:LX/JBf;

    .line 5
    .line 6
    const-string v0, "nux_dialog_button_clicked_deny"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
