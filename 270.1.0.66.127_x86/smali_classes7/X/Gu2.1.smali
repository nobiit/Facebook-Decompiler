.class public final LX/Gu2;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public canScrollUp:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public captionBottomMarginPx:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public collapsedText:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public displayText:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public gestureDetector:Landroid/view/GestureDetector;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isCaptionExpanded:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public typeFace:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v6, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Gu2;->isCaptionExpanded:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gu2;->displayText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v1, "caption_container_bounds_animate_key"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0xc8

    .line 71
    .line 72
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, LX/3lB;->A00(F)LX/3lB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/3lB;->A00(F)LX/3lB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 109
    .line 110
    filled-new-array {v4, v2}, [LX/2ZL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_0
    iput-object v0, p0, LX/Gu2;->_transition:LX/1ZB;

    .line 119
    .line 120
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/Gu2;->isCaptionExpanded:Z

    .line 129
    .line 130
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v0, p0, LX/Gu2;->displayText:Ljava/lang/CharSequence;

    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gu2;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Gu2;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
.end method
