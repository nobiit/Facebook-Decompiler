.class public final LX/7jB;
.super LX/1Hm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.SectionTree$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1HY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1HY;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jB;->A01:LX/1HY;

    .line 1
    .line 2
    iput-object p2, p0, LX/7jB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/7jB;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Hm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1Hm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7jB;->A01:LX/1HY;

    .line 1
    .line 2
    iget-object v0, p0, LX/7jB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1HY;->A02(LX/1HY;Ljava/lang/String;)LX/5YD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/7jB;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1HY;->A0K(LX/5YD;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7jB;->A01:LX/1HY;

    .line 17
    .line 18
    iget-object v3, v0, LX/1HY;->A0C:LX/1Hf;

    .line 19
    .line 20
    iget v2, v1, LX/5YD;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/7jB;->A00:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v3}, LX/1Hf;->A00(LX/1Hf;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/1Hf;->A03:LX/1HW;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/1HW;->D2t(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/CS4;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/CS4;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/1Hf;->A00:LX/CS4;

    .line 44
    .line 45
    return-void
    .line 46
.end method
