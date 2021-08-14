.class public final LX/GEB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBPageSpotlightSectionVideoCardComponent"

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/GEB;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/GEB;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x33

    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x34

    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x35

    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7f

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x36

    .line 71
    .line 72
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x38

    .line 76
    .line 77
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x37

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
