.class public final LX/EFI;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationPreferenceSpacingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 5
    .line 6
    const v0, 0x7f16000a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
